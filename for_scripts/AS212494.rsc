:global COMMENT
/ip firewall address-list
:do {add list=AS212494 comment=$COMMENT address=128.127.146.0/23} on-error {}
