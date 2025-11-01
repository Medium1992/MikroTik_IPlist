:global COMMENT
/ip firewall address-list
:do {add list=AS205261 comment=$COMMENT address=185.69.221.0/24} on-error {}
