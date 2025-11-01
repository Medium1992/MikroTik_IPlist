:global COMMENT
/ip firewall address-list
:do {add list=AS216316 comment=$COMMENT address=193.3.38.0/24} on-error {}
