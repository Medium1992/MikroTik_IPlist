:global COMMENT
/ip firewall address-list
:do {add list=AS45505 comment=$COMMENT address=113.52.154.0/23} on-error {}
