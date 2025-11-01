:global COMMENT
/ip firewall address-list
:do {add list=AS215682 comment=$COMMENT address=193.143.78.0/24} on-error {}
