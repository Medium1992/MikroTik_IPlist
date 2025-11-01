:global COMMENT
/ip firewall address-list
:do {add list=AS55118 comment=$COMMENT address=209.203.213.0/24} on-error {}
