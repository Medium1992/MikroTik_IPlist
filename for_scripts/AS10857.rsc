:global COMMENT
/ip firewall address-list
:do {add list=AS10857 comment=$COMMENT address=146.235.128.0/18} on-error {}
:do {add list=AS10857 comment=$COMMENT address=146.235.64.0/18} on-error {}
