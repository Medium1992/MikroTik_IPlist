:global COMMENT
/ip firewall address-list
:do {add list=AS205852 comment=$COMMENT address=185.204.72.0/22} on-error {}
