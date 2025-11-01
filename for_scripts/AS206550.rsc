:global COMMENT
/ip firewall address-list
:do {add list=AS206550 comment=$COMMENT address=185.182.112.0/24} on-error {}
