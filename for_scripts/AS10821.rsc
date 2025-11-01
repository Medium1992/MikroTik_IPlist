:global COMMENT
/ip firewall address-list
:do {add list=AS10821 comment=$COMMENT address=206.253.32.0/19} on-error {}
:do {add list=AS10821 comment=$COMMENT address=209.42.64.0/19} on-error {}
:do {add list=AS10821 comment=$COMMENT address=24.224.0.0/19} on-error {}
