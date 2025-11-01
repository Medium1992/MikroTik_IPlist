:global COMMENT
/ip firewall address-list
:do {add list=AS215586 comment=$COMMENT address=185.118.116.0/24} on-error {}
