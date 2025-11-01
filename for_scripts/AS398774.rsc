:global COMMENT
/ip firewall address-list
:do {add list=AS398774 comment=$COMMENT address=204.108.188.0/23} on-error {}
:do {add list=AS398774 comment=$COMMENT address=209.250.192.0/19} on-error {}
