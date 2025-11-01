:global COMMENT
/ip firewall address-list
:do {add list=AS151578 comment=$COMMENT address=103.42.241.0/24} on-error {}
