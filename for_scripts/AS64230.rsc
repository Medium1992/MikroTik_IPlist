:global COMMENT
/ip firewall address-list
:do {add list=AS64230 comment=$COMMENT address=69.161.205.0/24} on-error {}
