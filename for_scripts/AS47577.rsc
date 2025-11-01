:global COMMENT
/ip firewall address-list
:do {add list=AS47577 comment=$COMMENT address=91.208.42.0/24} on-error {}
