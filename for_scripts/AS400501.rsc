:global COMMENT
/ip firewall address-list
:do {add list=AS400501 comment=$COMMENT address=209.209.70.0/24} on-error {}
