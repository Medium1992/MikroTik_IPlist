:global COMMENT
/ip firewall address-list
:do {add list=AS201852 comment=$COMMENT address=185.62.32.0/22} on-error {}
