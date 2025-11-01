:global COMMENT
/ip firewall address-list
:do {add list=AS61055 comment=$COMMENT address=185.10.72.0/22} on-error {}
