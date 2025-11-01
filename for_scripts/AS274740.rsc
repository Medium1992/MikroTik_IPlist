:global COMMENT
/ip firewall address-list
:do {add list=AS274740 comment=$COMMENT address=192.141.161.0/24} on-error {}
