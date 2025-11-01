:global COMMENT
/ip firewall address-list
:do {add list=AS51915 comment=$COMMENT address=91.220.182.0/24} on-error {}
