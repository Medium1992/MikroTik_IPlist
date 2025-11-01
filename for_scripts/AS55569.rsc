:global COMMENT
/ip firewall address-list
:do {add list=AS55569 comment=$COMMENT address=182.161.72.0/22} on-error {}
