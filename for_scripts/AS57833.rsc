:global COMMENT
/ip firewall address-list
:do {add list=AS57833 comment=$COMMENT address=185.154.4.0/22} on-error {}
