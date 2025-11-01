:global COMMENT
/ip firewall address-list
:do {add list=AS51393 comment=$COMMENT address=195.136.2.0/23} on-error {}
:do {add list=AS51393 comment=$COMMENT address=91.218.196.0/22} on-error {}
