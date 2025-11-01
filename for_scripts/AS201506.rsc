:global COMMENT
/ip firewall address-list
:do {add list=AS201506 comment=$COMMENT address=185.72.172.0/22} on-error {}
