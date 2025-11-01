:global COMMENT
/ip firewall address-list
:do {add list=AS49520 comment=$COMMENT address=91.213.32.0/24} on-error {}
