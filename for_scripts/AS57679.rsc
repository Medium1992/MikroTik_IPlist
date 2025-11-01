:global COMMENT
/ip firewall address-list
:do {add list=AS57679 comment=$COMMENT address=171.25.172.0/22} on-error {}
:do {add list=AS57679 comment=$COMMENT address=31.40.159.0/24} on-error {}
