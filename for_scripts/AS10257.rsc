:global COMMENT
/ip firewall address-list
:do {add list=AS10257 comment=$COMMENT address=63.240.119.0/24} on-error {}
