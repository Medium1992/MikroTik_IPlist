:global COMMENT
/ip firewall address-list
:do {add list=AS49139 comment=$COMMENT address=91.212.154.0/24} on-error {}
