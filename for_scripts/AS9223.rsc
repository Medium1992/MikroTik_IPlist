:global COMMENT
/ip firewall address-list
:do {add list=AS9223 comment=$COMMENT address=203.161.189.0/24} on-error {}
