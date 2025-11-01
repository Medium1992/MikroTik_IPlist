:global COMMENT
/ip firewall address-list
:do {add list=AS206903 comment=$COMMENT address=185.172.154.0/24} on-error {}
