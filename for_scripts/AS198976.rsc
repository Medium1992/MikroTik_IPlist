:global COMMENT
/ip firewall address-list
:do {add list=AS198976 comment=$COMMENT address=213.135.71.0/24} on-error {}
