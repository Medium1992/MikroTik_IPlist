:global COMMENT
/ip firewall address-list
:do {add list=AS12931 comment=$COMMENT address=213.182.0.0/19} on-error {}
:do {add list=AS12931 comment=$COMMENT address=46.35.48.0/20} on-error {}
