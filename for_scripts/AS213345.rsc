:global COMMENT
/ip firewall address-list
:do {add list=AS213345 comment=$COMMENT address=91.209.236.0/24} on-error {}
