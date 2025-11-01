:global COMMENT
/ip firewall address-list
:do {add list=AS55015 comment=$COMMENT address=209.183.189.0/24} on-error {}
