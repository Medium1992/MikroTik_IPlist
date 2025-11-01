:global COMMENT
/ip firewall address-list
:do {add list=AS29688 comment=$COMMENT address=195.177.238.0/23} on-error {}
:do {add list=AS29688 comment=$COMMENT address=31.42.64.0/20} on-error {}
