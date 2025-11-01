:global COMMENT
/ip firewall address-list
:do {add list=AS22163 comment=$COMMENT address=209.21.112.0/20} on-error {}
:do {add list=AS22163 comment=$COMMENT address=66.64.64.0/19} on-error {}
