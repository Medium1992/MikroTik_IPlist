:global COMMENT
/ip firewall address-list
:do {add list=AS30698 comment=$COMMENT address=209.221.240.0/20} on-error {}
:do {add list=AS30698 comment=$COMMENT address=216.213.48.0/20} on-error {}
