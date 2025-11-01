:global COMMENT
/ip firewall address-list
:do {add list=AS206289 comment=$COMMENT address=185.189.248.0/22} on-error {}
