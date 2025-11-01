:global COMMENT
/ip firewall address-list
:do {add list=AS43067 comment=$COMMENT address=91.196.80.0/22} on-error {}
:do {add list=AS43067 comment=$COMMENT address=91.234.72.0/22} on-error {}
