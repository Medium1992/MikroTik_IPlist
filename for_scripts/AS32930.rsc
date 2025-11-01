:global COMMENT
/ip firewall address-list
:do {add list=AS32930 comment=$COMMENT address=192.40.68.0/24} on-error {}
