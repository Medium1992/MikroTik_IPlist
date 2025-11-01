:global COMMENT
/ip firewall address-list
:do {add list=AS17042 comment=$COMMENT address=142.154.226.0/24} on-error {}
