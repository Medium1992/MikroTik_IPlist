:global COMMENT
/ip firewall address-list
:do {add list=AS57701 comment=$COMMENT address=171.25.182.0/24} on-error {}
:do {add list=AS57701 comment=$COMMENT address=176.106.104.0/21} on-error {}
