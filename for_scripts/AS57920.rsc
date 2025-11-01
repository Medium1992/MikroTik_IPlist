:global COMMENT
/ip firewall address-list
:do {add list=AS57920 comment=$COMMENT address=91.236.182.0/24} on-error {}
