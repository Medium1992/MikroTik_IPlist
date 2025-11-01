:global COMMENT
/ip firewall address-list
:do {add list=AS43385 comment=$COMMENT address=185.108.88.0/22} on-error {}
