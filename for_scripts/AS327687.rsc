:global COMMENT
/ip firewall address-list
:do {add list=AS327687 comment=$COMMENT address=102.34.0.0/16} on-error {}
:do {add list=AS327687 comment=$COMMENT address=137.63.128.0/17} on-error {}
:do {add list=AS327687 comment=$COMMENT address=196.43.128.0/18} on-error {}
