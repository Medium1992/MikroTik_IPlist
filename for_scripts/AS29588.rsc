:global COMMENT
/ip firewall address-list
:do {add list=AS29588 comment=$COMMENT address=213.108.136.0/21} on-error {}
:do {add list=AS29588 comment=$COMMENT address=91.247.248.0/22} on-error {}
