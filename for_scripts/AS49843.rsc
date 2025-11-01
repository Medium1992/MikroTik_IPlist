:global COMMENT
/ip firewall address-list
:do {add list=AS49843 comment=$COMMENT address=91.213.245.0/24} on-error {}
