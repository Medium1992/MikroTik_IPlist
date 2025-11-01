:global COMMENT
/ip firewall address-list
:do {add list=AS206328 comment=$COMMENT address=185.189.128.0/22} on-error {}
