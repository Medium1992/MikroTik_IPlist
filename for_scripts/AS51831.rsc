:global COMMENT
/ip firewall address-list
:do {add list=AS51831 comment=$COMMENT address=91.221.35.0/24} on-error {}
