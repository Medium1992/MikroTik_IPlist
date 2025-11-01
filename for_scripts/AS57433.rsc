:global COMMENT
/ip firewall address-list
:do {add list=AS57433 comment=$COMMENT address=94.154.48.0/21} on-error {}
