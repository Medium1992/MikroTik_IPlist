:global COMMENT
/ip firewall address-list
:do {add list=AS38738 comment=$COMMENT address=101.96.12.0/22} on-error {}
:do {add list=AS38738 comment=$COMMENT address=113.61.108.0/22} on-error {}
