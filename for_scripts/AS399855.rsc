:global COMMENT
/ip firewall address-list
:do {add list=AS399855 comment=$COMMENT address=164.153.140.0/24} on-error {}
