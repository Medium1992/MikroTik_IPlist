:global COMMENT
/ip firewall address-list
:do {add list=AS399894 comment=$COMMENT address=63.115.112.0/23} on-error {}
