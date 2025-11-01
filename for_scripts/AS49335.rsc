:global COMMENT
/ip firewall address-list
:do {add list=AS49335 comment=$COMMENT address=91.142.16.0/20} on-error {}
