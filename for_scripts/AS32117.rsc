:global COMMENT
/ip firewall address-list
:do {add list=AS32117 comment=$COMMENT address=199.190.159.0/24} on-error {}
:do {add list=AS32117 comment=$COMMENT address=209.239.190.0/24} on-error {}
