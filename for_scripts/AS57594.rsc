:global COMMENT
/ip firewall address-list
:do {add list=AS57594 comment=$COMMENT address=91.233.76.0/22} on-error {}
