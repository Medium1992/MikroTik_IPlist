:global COMMENT
/ip firewall address-list
:do {add list=AS328220 comment=$COMMENT address=156.0.224.0/21} on-error {}
