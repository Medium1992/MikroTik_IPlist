:global COMMENT
/ip firewall address-list
:do {add list=AS36325 comment=$COMMENT address=69.10.240.0/24} on-error {}
